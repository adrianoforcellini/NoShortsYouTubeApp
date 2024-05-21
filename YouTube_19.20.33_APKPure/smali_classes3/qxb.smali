.class public final synthetic Lqxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdy;


# instance fields
.field public final synthetic a:Lqxj;

.field public final synthetic b:Lbagw;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lqxj;Lbagw;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxb;->a:Lqxj;

    .line 5
    .line 6
    iput-object p2, p0, Lqxb;->b:Lbagw;

    .line 7
    .line 8
    iput p3, p0, Lqxb;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqxb;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lqxb;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbgo;)Lbgo;
    .locals 7

    .line 1
    iget v2, p0, Lqxb;->c:I

    .line 2
    .line 3
    iget-object v6, p0, Lqxb;->b:Lbagw;

    .line 4
    .line 5
    iget-object v0, p0, Lqxb;->a:Lqxj;

    .line 6
    .line 7
    iget v3, p0, Lqxb;->d:I

    .line 8
    .line 9
    iget-boolean v5, p0, Lqxb;->e:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lqxj;->e(Landroid/view/View;IILbgo;Z)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v6, v0}, Lbagw;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lbff;->h(Landroid/view/View;Lbgo;)Lbgo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
