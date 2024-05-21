.class public final synthetic Lahll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjq;


# instance fields
.field public final synthetic a:Lahln;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lahln;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahll;->a:Lahln;

    .line 5
    .line 6
    iput-object p2, p0, Lahll;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahll;->a:Lahln;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lahln;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p1, Lahln;->a:Lbjw;

    .line 7
    .line 8
    iget-object p1, p1, Lahln;->d:Lajnj;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lahll;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lajnj;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
