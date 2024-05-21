.class public final synthetic Ljda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljdg;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Layxi;


# direct methods
.method public synthetic constructor <init>(Ljdg;Landroid/net/Uri;ZILayxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljda;->a:Ljdg;

    .line 5
    .line 6
    iput-object p2, p0, Ljda;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljda;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ljda;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljda;->e:Layxi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljda;->a:Ljdg;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 4
    .line 5
    iget-object v1, v0, Ljdg;->aO:Liny;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Liny;->e(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v2, v0, Ljdg;->aX:Ljcx;

    .line 12
    .line 13
    iget-boolean p1, p0, Ljda;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, Ljdg;->as:Landroid/net/Uri;

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Ljda;->e:Layxi;

    .line 22
    .line 23
    iget v1, p0, Ljda;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Ljda;->b:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, v0, Ljdg;->aG:Layyc;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v4, v2, Ljcx;->m:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object p1, v2, Ljcx;->n:Landroid/net/Uri;

    .line 35
    .line 36
    iput v1, v2, Ljcx;->o:I

    .line 37
    .line 38
    iput-object v0, v2, Ljcx;->p:Layyc;

    .line 39
    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual/range {v2 .. v8}, Ljcx;->g(Layxi;Lawsh;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
