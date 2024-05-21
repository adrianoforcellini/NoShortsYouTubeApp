.class public final Ljfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field public e:Ljfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfp;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljfp;->e:Ljfg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljfg;->bf()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljfg;->am:Ljfq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljfq;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ljfg;->ak:Ljey;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljey;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ljfg;->al:Ljex;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljex;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ljfg;->an:Ljfe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljfe;->f()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ljfg;->aj:Ljfw;

    .line 27
    .line 28
    iget-boolean v0, p1, Ljfw;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljfw;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
