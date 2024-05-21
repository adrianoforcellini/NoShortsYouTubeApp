.class final Lahoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsc;


# instance fields
.field final synthetic a:Laihd;

.field final synthetic b:Lahpc;


# direct methods
.method public constructor <init>(Lahpc;Laihd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahoz;->a:Laihd;

    .line 2
    .line 3
    iput-object p1, p0, Lahoz;->b:Lahpc;

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
    iget-object v0, p0, Lahoz;->b:Lahpc;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lahpc;->a:J

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lahoz;->a:Laihd;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v4, p2}, Lahpc;->c(JILrtn;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v3, p1, p2}, Laihd;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
