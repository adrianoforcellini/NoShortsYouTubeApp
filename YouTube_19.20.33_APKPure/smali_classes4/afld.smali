.class public final synthetic Lafld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafld;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lafld;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lafld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lafld;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgoy;

    .line 10
    .line 11
    iget-object v0, v0, Lgoy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhor;

    .line 14
    .line 15
    check-cast p1, Lavui;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lhor;->p(Lavui;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lafld;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laflf;

    .line 25
    .line 26
    iget-object v0, p1, Laflf;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p1, Laflf;->l:Laiec;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laidz;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lafld;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lmgi;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, Lmgi;->a:Z

    .line 39
    .line 40
    return-void
.end method
