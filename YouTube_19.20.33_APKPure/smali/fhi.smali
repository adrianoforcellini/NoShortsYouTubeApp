.class public final Lfhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfhi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfhi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lfhf;)V
    .locals 1

    .line 1
    iget v0, p0, Lfhi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfhi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfgp;

    .line 8
    .line 9
    iget-object v0, v0, Lfgp;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfhi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfhj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfhj;->m(Lfhf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lfhf;)V
    .locals 1

    .line 1
    iget v0, p0, Lfhi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfhi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfgp;

    .line 8
    .line 9
    iget-object v0, v0, Lfgp;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfhi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfhj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfhj;->m(Lfhf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lfhf;)V
    .locals 1

    .line 1
    iget v0, p0, Lfhi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfhi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfgp;

    .line 8
    .line 9
    iget-object v0, v0, Lfgp;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lfhf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
