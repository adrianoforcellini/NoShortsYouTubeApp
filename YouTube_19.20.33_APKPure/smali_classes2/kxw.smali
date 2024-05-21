.class public final synthetic Lkxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkxw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lkxw;->b:I

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
    iget-object v0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxtm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxtm;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxtm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxtm;->m()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkxy;->b:Lkxy;

    .line 30
    .line 31
    check-cast v0, Lkxz;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkxz;->c(Lkxy;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lkxw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lkxy;->a:Lkxy;

    .line 40
    .line 41
    check-cast v0, Lkxz;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkxz;->c(Lkxy;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
