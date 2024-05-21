.class public abstract Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;
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

.method public static getSingleton()Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->getSingleton()Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract addObserver(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProviderObserver;)V
.end method

.method public abstract getTemplatesSize()J
.end method

.method public abstract getTransformStoreSize()J
.end method
