.class public final synthetic Lakps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakps;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakps;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lairt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lakps;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object p1, p0, Lakps;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyhq;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lyhq;->bq(Landroid/database/Cursor;Ljava/lang/String;)Laalh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-wide v1, Lakpz;->a:J

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lakqm;->h()Lakqk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lakps;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v2, p1, p2}, Lalvl;->a(Lairt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {v1, v0}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-static {p1}, Laknq;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-static {v1, v0}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 52
    .line 53
    .line 54
    throw p1
.end method
