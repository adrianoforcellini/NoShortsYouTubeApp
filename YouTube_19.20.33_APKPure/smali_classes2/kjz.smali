.class public final Lkjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklc;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkjz;->a:Lbbko;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkjz;->b:Lbbko;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lkjz;->c:Lbbko;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lkjz;->d:Lbbko;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lakwx;)Lkkq;
    .locals 9

    .line 1
    iget-object v0, p0, Lkjz;->a:Lbbko;

    .line 2
    .line 3
    new-instance v8, Lkkq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkjz;->b:Lbbko;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lant;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkjz;->d:Lbbko;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Laael;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lkjz;->c:Lbbko;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v1, v8

    .line 43
    move-object v6, p1

    .line 44
    invoke-direct/range {v1 .. v7}, Lkkq;-><init>(Landroid/content/Context;Lant;Lbbko;Laael;Lakwx;I)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method

.method public final bridge synthetic b(Lakwx;)Lkld;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkjz;->a(Lakwx;)Lkkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
