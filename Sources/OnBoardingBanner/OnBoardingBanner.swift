import UIKit
public class OnBoardingBanner {
    
    private let slides: [Slide]
    private let tintColor: UIColor
    
    private var onboardingViewController: OnboardViewController = {
        let controller = OnboardViewController()
        controller.modalTransitionStyle = .crossDissolve
        controller.modalPresentationStyle = .fullScreen
        return controller
    }()
    
    public init(slides: [Slide], tintColor: UIColor){
        self.slides = slides
        self.tintColor = tintColor
    }
    
    public func launchOnBoarding(rootVC: UIViewController){
        rootVC.present(onboardingViewController, animated: true, completion: nil)
    }
    
    public func dismissOnboarding(){
        
    }
}
