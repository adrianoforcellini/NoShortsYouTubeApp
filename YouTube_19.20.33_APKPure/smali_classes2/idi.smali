.class public final synthetic Lidi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liec;


# instance fields
.field public final synthetic a:Laisz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laisz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lidi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lidi;->a:Laisz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lidi;->b:I

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
    check-cast p1, Laawn;

    .line 9
    .line 10
    iget-object v0, p0, Lidi;->a:Laisz;

    .line 11
    .line 12
    iget-object v0, v0, Laisz;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laarr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Laawj;

    .line 22
    .line 23
    iget-object v0, p0, Lidi;->a:Laisz;

    .line 24
    .line 25
    iget-object v0, v0, Laisz;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laarr;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p1, Laawm;

    .line 35
    .line 36
    iget-object v0, p0, Lidi;->a:Laisz;

    .line 37
    .line 38
    iget-object v0, v0, Laisz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laarr;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
