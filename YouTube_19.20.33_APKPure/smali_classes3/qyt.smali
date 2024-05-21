.class public final synthetic Lqyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtf;


# instance fields
.field public final synthetic a:Lakwx;

.field public final synthetic b:Lakwx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lakwx;

.field public final synthetic e:Lbbko;

.field public final synthetic f:Lakwx;

.field public final synthetic g:Lakwx;


# direct methods
.method public synthetic constructor <init>(Lakwx;Lakwx;Ljava/lang/String;Lakwx;Lbbko;Lakwx;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyt;->a:Lakwx;

    .line 5
    .line 6
    iput-object p2, p0, Lqyt;->b:Lakwx;

    .line 7
    .line 8
    iput-object p3, p0, Lqyt;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqyt;->d:Lakwx;

    .line 11
    .line 12
    iput-object p5, p0, Lqyt;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lqyt;->f:Lakwx;

    .line 15
    .line 16
    iput-object p7, p0, Lqyt;->g:Lakwx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqyt;->a:Lakwx;

    .line 2
    .line 3
    new-instance v8, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lqyt;->b:Lakwx;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lqyt;->d:Lakwx;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lqyt;->e:Lbbko;

    .line 47
    .line 48
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    move-object v5, v4

    .line 57
    iget-object v4, p0, Lqyt;->g:Lakwx;

    .line 58
    .line 59
    iget-object v6, p0, Lqyt;->f:Lakwx;

    .line 60
    .line 61
    iget-object v7, p0, Lqyt;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v6, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v4, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v1, v8

    .line 91
    move v2, v0

    .line 92
    move-object v4, v7

    .line 93
    move v7, v9

    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(ZZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;II)V

    .line 95
    .line 96
    .line 97
    return-object v8
.end method
