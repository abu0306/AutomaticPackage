// This file contains the fastlane.tools configuration
// You can find the documentation at https://docs.fastlane.tools
//
// For a list of all available actions, check out
//
//     https://docs.fastlane.tools/actions
//

import Foundation

class Fastfile: LaneFile {
    func customLane() {
        desc("Description of what the lane does")
        cleanBuildArtifacts()
        
        //                match(type: <#T##Any#>, additionalCertTypes: <#T##[String]?#>, readonly: <#T##Bool#>, generateAppleCerts: <#T##Bool#>, skipProvisioningProfiles: <#T##Bool#>, appIdentifier: <#T##[String]#>, username: <#T##Any#>, teamId: <#T##Any?#>, teamName: <#T##Any?#>, storageMode: <#T##Any#>, gitUrl: <#T##Any#>, gitBranch: <#T##Any#>, gitFullName: <#T##Any?#>, gitUserEmail: <#T##Any?#>, shallowClone: <#T##Bool#>, cloneBranchDirectly: <#T##Bool#>, gitBasicAuthorization: <#T##Any?#>, gitBearerAuthorization: <#T##Any?#>, googleCloudBucketName: <#T##Any?#>, googleCloudKeysFile: <#T##Any?#>, googleCloudProjectId: <#T##Any?#>, s3Region: <#T##Any?#>, s3AccessKey: <#T##Any?#>, s3SecretAccessKey: <#T##Any?#>, s3Bucket: <#T##Any?#>, s3ObjectPrefix: <#T##Any?#>, keychainName: <#T##Any#>, keychainPassword: <#T##Any?#>, force: <#T##Bool#>, forceForNewDevices: <#T##Bool#>, skipConfirmation: <#T##Bool#>, skipDocs: <#T##Bool#>, platform: <#T##Any#>, templateName: <#T##Any?#>, profileName: <#T##Any?#>, failOnNameTaken: <#T##Bool#>, outputPath: <#T##Any?#>, verbose: <#T##Bool#>)
        //                getProvisioningProfile(adhoc:false, developerId:true ,development: true, appIdentifier: "HK-QA-A-F", username: "yinwan_ios@126.com")
        
        //        updateCodeSigningSettings(path: "HashKeyWallet.xcworkspace")
        
        //        match(type: <#T##Any#>, additionalCertTypes: <#T##[String]?#>, readonly: <#T##Bool#>, generateAppleCerts: <#T##Bool#>, skipProvisioningProfiles: <#T##Bool#>, appIdentifier: <#T##[String]#>, username: <#T##Any#>, teamId: <#T##Any?#>, teamName: <#T##Any?#>, storageMode: <#T##Any#>, gitUrl: <#T##Any#>, gitBranch: <#T##Any#>, gitFullName: <#T##Any?#>, gitUserEmail: <#T##Any?#>, shallowClone: <#T##Bool#>, cloneBranchDirectly: <#T##Bool#>, gitBasicAuthorization: <#T##Any?#>, gitBearerAuthorization: <#T##Any?#>, googleCloudBucketName: <#T##Any?#>, googleCloudKeysFile: <#T##Any?#>, googleCloudProjectId: <#T##Any?#>, s3Region: <#T##Any?#>, s3AccessKey: <#T##Any?#>, s3SecretAccessKey: <#T##Any?#>, s3Bucket: <#T##Any?#>, s3ObjectPrefix: <#T##Any?#>, keychainName: <#T##Any#>, keychainPassword: <#T##Any?#>, force: <#T##Bool#>, forceForNewDevices: <#T##Bool#>, skipConfirmation: <#T##Bool#>, skipDocs: <#T##Bool#>, platform: <#T##Any#>, templateName: <#T##Any?#>, profileName: <#T##Any?#>, failOnNameTaken: <#T##Bool#>, outputPath: <#T##Any?#>, verbose: <#T##Bool#>)
        
        
//        sh(command: "fastlane sigh download_all username:yinwan_ios@126.com")
        match()
    
        sigh(appIdentifier: "io.automaticpackage.AutomaticPackage", username: "yinwan_ios@126.com"
//            adhoc:false,
//            developerId: false,
//            development: true,

        )
        
        //        updateCodeSigningSettings(path: "AutomaticPackage.xcodeproj", useAutomaticSigning: false,  codeSignIdentity: "Apple Development: YUANZHEN HAN", profileName: "WildcardYin", bundleIdentifier: "io.automaticpackage.AutomaticPackage")
        //
        //        buildApp(workspace:"AutomaticPackage.xcworkspace",
        //                 scheme: "AutomaticPackage",
        //                 clean: true,
        //                 outputDirectory: "build",
        //                 outputName:  "AutomaticPackage.ipa",
        //                 configuration: "Debug",
        //                 silent: false,
        //                 codesigningIdentity: "Apple Development: YUANZHEN HAN",
        //                 skipPackageIpa: false,
        //                 includeBitcode: false,
        //                 exportMethod: "development",
        //                 //                  exportOptions: [
        //            //                    "compileBitcode":false,
        //            //                    "signingStyle":"manual",
        //            //                    "signingCertificate":"iPhone Developer",
        //            //
        //            //                    "provisioningProfiles":[
        //            //                        "io.fastlane.fastlane":"WildcardYin"
        //            //                    ],
        //            //                    "method":"development",
        //            //                    "uploadBitcode":false,
        //            //                    "uploadSymbols":true
        //            //            ],
        //            skipCodesigning: false,
        //            catalystPlatform: "ios",
        //            installerCertName: "Apple Development: YUANZHEN HAN (27J7882KKQ)"
        //        )
        //
        //
    }
}
