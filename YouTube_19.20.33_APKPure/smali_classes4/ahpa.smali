.class final Lahpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsd;


# instance fields
.field final synthetic a:Laihd;

.field final synthetic b:Lahpc;


# direct methods
.method public constructor <init>(Lahpc;Laihd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahpa;->a:Laihd;

    .line 2
    .line 3
    iput-object p1, p0, Lahpa;->b:Lahpc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrtn;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahpa;->a:Laihd;

    .line 4
    .line 5
    iget-object v1, p0, Lahpa;->b:Lahpc;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v2, v3, v4, p2}, Lahpc;->c(JILrtn;)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Laihd;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
