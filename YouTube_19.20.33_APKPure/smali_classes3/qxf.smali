.class public final synthetic Lqxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lqxj;

.field public final synthetic b:Lbagw;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbgo;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lqxj;Lbagw;Landroid/view/View;IILbgo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxf;->a:Lqxj;

    .line 5
    .line 6
    iput-object p2, p0, Lqxf;->b:Lbagw;

    .line 7
    .line 8
    iput-object p3, p0, Lqxf;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lqxf;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqxf;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lqxf;->f:Lbgo;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqxf;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqxf;->a:Lqxj;

    .line 2
    .line 3
    iget-object p2, p0, Lqxf;->c:Landroid/view/View;

    .line 4
    .line 5
    iget p3, p0, Lqxf;->d:I

    .line 6
    .line 7
    iget p4, p0, Lqxf;->e:I

    .line 8
    .line 9
    iget-object p5, p0, Lqxf;->f:Lbgo;

    .line 10
    .line 11
    iget-object p7, p0, Lqxf;->b:Lbagw;

    .line 12
    .line 13
    iget-boolean p6, p0, Lqxf;->g:Z

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p6}, Lqxj;->e(Landroid/view/View;IILbgo;Z)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p7, p1}, Lbagw;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
