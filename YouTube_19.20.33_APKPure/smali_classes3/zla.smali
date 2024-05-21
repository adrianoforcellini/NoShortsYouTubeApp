.class public final Lzla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkv;


# instance fields
.field private final a:Lzlc;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lagjx;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzlc;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lzlc;-><init>(Ljava/util/HashMap;Lagjx;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzla;->a:Lzlc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzla;->a:Lzlc;

    .line 2
    .line 3
    iget-object v0, v0, Lzlc;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lveb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzla;->a:Lzlc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Lveb;
    .locals 0

    .line 1
    iget-object p1, p0, Lzla;->a:Lzlc;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Lveb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzla;->a:Lzlc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)Lveb;
    .locals 0

    .line 1
    iget-object p1, p0, Lzla;->a:Lzlc;

    .line 2
    .line 3
    return-object p1
.end method
