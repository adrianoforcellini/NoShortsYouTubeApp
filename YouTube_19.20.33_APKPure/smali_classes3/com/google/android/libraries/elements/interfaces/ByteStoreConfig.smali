.class public final Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;


# instance fields
.field final cacheSnapshots:Z

.field final enableAsyncSubscriptions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheSnapshots:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCacheSnapshots()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheSnapshots:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableAsyncSubscriptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteStoreConfig{enableAsyncSubscriptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",cacheSnapshots="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheSnapshots:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
