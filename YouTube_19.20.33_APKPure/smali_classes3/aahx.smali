.class public abstract Laahx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalcp;

.field public final b:Lablx;


# direct methods
.method public constructor <init>(Lalcp;Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahx;->a:Lalcp;

    .line 5
    .line 6
    iput-object p2, p0, Laahx;->b:Lablx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)Laakf;
.end method

.method public abstract b(Ljava/lang/String;[B)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;Laahs;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;)[B
.end method

.method public final e(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->contains(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Laahx;->b(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object v1
.end method
