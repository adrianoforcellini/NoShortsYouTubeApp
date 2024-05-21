.class public final Lmzw;
.super Lyag;
.source "PG"


# instance fields
.field final synthetic a:Ltli;


# direct methods
.method public constructor <init>(Ltli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzw;->a:Ltli;

    .line 2
    .line 3
    invoke-direct {p0}, Lyag;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmzw;->a:Ltli;

    .line 2
    .line 3
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
