.class public final synthetic Lzxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laici;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzxk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzxk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahdd;)V
    .locals 2

    .line 1
    iget v0, p0, Lzxk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzxk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahzm;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lahzm;->oB(Lahdd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lzxk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzxl;

    .line 19
    .line 20
    iget-object v0, v0, Lzxl;->j:Lzwj;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lzwj;->q(Lahdd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lzxk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lzwj;->q(Lahdd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
