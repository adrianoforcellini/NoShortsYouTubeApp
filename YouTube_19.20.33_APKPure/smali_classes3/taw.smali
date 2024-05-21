.class public final synthetic Ltaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltaw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltaw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ladzv;

    .line 12
    .line 13
    invoke-interface {p1}, Ladzv;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lafj;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Lapt;

    .line 21
    .line 22
    sget-object v0, Lapb;->c:Lapu;

    .line 23
    .line 24
    iget v0, v0, Lapu;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lapt;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method
