.class public final synthetic Lurj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lurj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lurj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lurj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Luri;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lurj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Laykj;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1, v1}, Laykj;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lurj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lunz;->h(Lcom/google/research/xeno/effect/Effect;)Lunz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Laul;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p2, v1, v2

    .line 41
    .line 42
    const-string p2, "loadEffect() failed with error: %s"

    .line 43
    .line 44
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Laul;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
