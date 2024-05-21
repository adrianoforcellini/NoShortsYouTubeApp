.class public abstract Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;
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

.method public static create()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->create()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract find(Ljava/lang/String;)[B
.end method

.method public abstract send(Ljava/lang/String;[B)V
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method
