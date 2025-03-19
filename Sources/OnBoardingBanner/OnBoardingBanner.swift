import UIKit
public class OnBoardingBanner {
    
    private var onboardingViewController: OnboardViewController = {
        let controller = OnboardViewController()
        controller.modalTransitionStyle = .crossDissolve
        controller.modalPresentationStyle = .fullScreen
        return controller
    }()
    
    public init(){
        
    }
    
    public func launchOnBoarding(rootVC: UIViewController){
        rootVC.present(onboardingViewController, animated: true, completion: nil)
    }
    
    public func dismissOnboarding(){
        
    }
}
