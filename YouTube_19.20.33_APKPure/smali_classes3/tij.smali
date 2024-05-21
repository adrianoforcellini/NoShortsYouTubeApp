.class public final Ltij;
.super Ltlu;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Ltik;


# direct methods
.method public constructor <init>(Ltik;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltij;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Ltij;->b:Ltik;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ltlu;-><init>([C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final tT(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v6, p0, Ltij;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v7, Lqmn;

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, v6

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
