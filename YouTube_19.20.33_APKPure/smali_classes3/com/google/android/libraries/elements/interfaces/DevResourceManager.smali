.class public abstract Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
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
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract getAvailableResourceIds()Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract getTemplateDetails(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract getTemplateFixture(Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract loadResource(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract logError(Ljava/lang/String;)V
.end method

.method public abstract resolveIdentifier(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setBundleChangeListener(Lcom/google/android/libraries/elements/interfaces/GlobalBundleChangeListener;)V
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;
.end method
