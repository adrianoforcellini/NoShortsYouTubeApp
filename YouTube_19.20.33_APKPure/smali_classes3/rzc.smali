.class final Lrzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzg;


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrzc;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lryt;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lryt;->a:Lrzh;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lrzh;->n(Lrzg;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lrzc;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lrzh;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lrzh;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lryt;->e()V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lrzh;->h()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lryt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrzc;->a(Lryt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
