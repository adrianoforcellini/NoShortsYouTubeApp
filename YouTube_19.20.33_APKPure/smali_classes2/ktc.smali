.class final Lktc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvy;


# instance fields
.field final synthetic a:Lktd;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lktd;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktc;->a:Lktd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lktc;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lktc;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(ILxtm;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p2, Lxtm;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lktc;->a:Lktd;

    .line 11
    .line 12
    iget-object p2, p0, Lktc;->c:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p1, Lktd;->E:Lazqz;

    .line 15
    .line 16
    invoke-virtual {p1}, Lazqz;->ds()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p2, Lxtm;->a:Landroid/view/View;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lktc;->a:Lktd;

    .line 35
    .line 36
    iget-object p2, p0, Lktc;->b:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lktc;->c:Landroid/view/View;

    .line 39
    .line 40
    iget p1, p1, Lktd;->l:I

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lktd;->f(Landroid/view/View;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
