.class final Ladsw;
.super Lxyx;
.source "PG"


# instance fields
.field final synthetic a:Ladsx;


# direct methods
.method public constructor <init>(Ladsx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladsw;->a:Ladsx;

    .line 2
    .line 3
    invoke-direct {p0}, Lxyx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladsw;->a:Ladsx;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ladsx;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Ladsx;->a:Lxrc;

    .line 15
    .line 16
    invoke-interface {v1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Layfm;

    .line 21
    .line 22
    iget v2, v1, Layfm;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Layfm;->e:Laefz;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Laefz;->a:Laefz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Laefz;->b:Landg;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    :goto_1
    sget-object v2, Laepg;->a:Laepg;

    .line 48
    .line 49
    sget-object v3, Laepf;->f:Laepf;

    .line 50
    .line 51
    const-string v4, "Invalid persisted bandwidth samples. Ignored."

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
