//
//  TelemetryIntegration.swift
//  Blockzilla
//
//  Created by Justin D'Arcangelo on 5/11/17.
//  Copyright © 2017 Mozilla. All rights reserved.
//

import Foundation

class TelemetryEventCategory {
    public static let action = "action"
    public static let firstRun = "first_run"
}

class TelemetryEventMethod {
    public static let background = "background"
    public static let foreground = "foreground"
    public static let typeURL = "type_url"
    public static let typeQuery = "type_query"
    public static let selectQuery = "select_query"
    public static let click = "click"
    public static let change = "change"
    public static let open = "open"
    public static let show = "show"
    public static let coinFlip = "coin_flip"
    public static let skip = "onboarding_skipped"
    public static let completed = "onboarding_completed"
    public static let showSlide = "onboarding_slide_shown"
    public static let close = "close"
    public static let cancel = "cancel"
    public static let openAppStore = "open_app_store"
    public static let openedFromExtension = "opened_from_extension"
    public static let share = "share"
    public static let swipeToNavigateBack = "swipe_to_navigate_back"
    public static let swipeToNavigateForward = "swipe_to_navigate_forward"
    public static let customDomainAdded = "custom_domain_added"
    public static let customDomainRemoved = "custom_domain_removed"
    public static let customDomainReordered = "custom_domain_reordered"
}

class TelemetryEventObject {
    public static let app = "app"
    public static let searchBar = "search_bar"
    public static let eraseButton = "erase_button"
    public static let onboarding = "new_onboarding_experience"
    public static let firstRun = "previous_first_run_experience"
    public static let settingsButton = "settings_button"
    public static let setting = "setting"
    public static let menu = "menu"
    public static let pasteAndGo = "paste_and_go"
    public static let copyImage = "copy_image_button"
    public static let saveImage = "save_image_button"
    public static let requestHandler = "request_handler"
    public static let trackingProtectionDrawer = "tracking_protection_drawer"
    public static let trackingProtectionToggle = "tracking_protection_toggle"
    public static let websiteLink = "website_link"
    public static let autofill = "autofill"
}
