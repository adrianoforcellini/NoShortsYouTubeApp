.class public final Lwwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lagnc;

.field private final c:Lablx;


# direct methods
.method public constructor <init>(Lagnc;Lablx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwz;->b:Lagnc;

    .line 5
    .line 6
    iput-object p2, p0, Lwwz;->c:Lablx;

    .line 7
    .line 8
    iput-object p3, p0, Lwwz;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lavgm;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 2

    .line 1
    check-cast p1, Lavgm;

    .line 2
    .line 3
    iget p2, p1, Lavgm;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string p2, "No request was set in the ShoppingSettingsRequest command."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance p2, Liio;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p2, p0, p1, v0}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lbage;->j(Lbagg;)Lbage;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p2, Liio;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {p2, p0, p1, v0}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lbage;->j(Lbagg;)Lbage;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1

    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final d(Lavgm;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    iget v0, p1, Lavgm;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwwz;->c:Lablx;

    .line 8
    .line 9
    iget-object p1, p1, Lavgm;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lablx;->D(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
