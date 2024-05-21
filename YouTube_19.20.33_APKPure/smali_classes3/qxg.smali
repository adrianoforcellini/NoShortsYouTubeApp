.class public final synthetic Lqxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqxj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Lbagw;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lqxj;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lbagw;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxg;->a:Lqxj;

    .line 5
    .line 6
    iput-object p2, p0, Lqxg;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lqxg;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    iput-object p4, p0, Lqxg;->d:Lbagw;

    .line 11
    .line 12
    iput p5, p0, Lqxg;->e:I

    .line 13
    .line 14
    iput p6, p0, Lqxg;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lqxg;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqxg;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lqxg;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqxb;

    .line 9
    .line 10
    iget-object v3, p0, Lqxg;->a:Lqxj;

    .line 11
    .line 12
    iget-object v4, p0, Lqxg;->d:Lbagw;

    .line 13
    .line 14
    iget v5, p0, Lqxg;->e:I

    .line 15
    .line 16
    iget v6, p0, Lqxg;->f:I

    .line 17
    .line 18
    iget-boolean v7, p0, Lqxg;->g:Z

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    invoke-direct/range {v2 .. v7}, Lqxb;-><init>(Lqxj;Lbagw;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lbet;->n(Landroid/view/View;Lbdy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
