.class public final Laiku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailj;


# instance fields
.field private final a:Lailg;

.field private final b:Z


# direct methods
.method public constructor <init>(Lailg;Lxrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiku;->a:Lailg;

    .line 8
    .line 9
    sget p1, Lxrw;->d:I

    .line 10
    .line 11
    const p1, 0x102002c0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lxrw;->c(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x20

    .line 19
    .line 20
    and-long/2addr p1, v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Laiku;->b:Z

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a(Laile;)Laikv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiku;->b:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Laile;->w:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Laiku;->a:Lailg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lailg;->c(Laile;)Laikv;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "OnlineSuggestSource exception"

    .line 14
    .line 15
    invoke-static {v0, p1}, Laihj;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Laikv;->a:Laikv;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
