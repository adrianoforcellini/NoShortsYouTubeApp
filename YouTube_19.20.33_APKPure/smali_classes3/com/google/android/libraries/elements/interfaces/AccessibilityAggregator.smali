.class public abstract Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator$CppProxy;->create()Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract getAccessibilityInfo(Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;Lcom/google/android/libraries/elements/interfaces/AccessibilityDelegate;Lcom/google/android/libraries/elements/interfaces/AccessibilityOption;)Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;
.end method

.method public abstract hasOuterAccessibilityContainer(Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;Lcom/google/android/libraries/elements/interfaces/AccessibilityDelegate;)Z
.end method
