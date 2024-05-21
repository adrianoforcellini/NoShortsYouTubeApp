.class public final Laheo;
.super Lvqi;
.source "PG"


# instance fields
.field private final b:Lafyx;


# direct methods
.method public constructor <init>(Lahkw;Lacfo;Ljava/util/concurrent/Executor;Lazfd;)V
    .locals 3

    .line 1
    new-instance v0, Lafyx;

    .line 2
    .line 3
    new-instance v1, Laaqs;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laaqs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, p2, p3, v1, v2}, Lafyx;-><init>(Lacfo;Ljava/util/concurrent/Executor;Lakwz;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p4}, Lvqi;-><init>(Lahkw;Lacfo;Lazfd;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laheo;->b:Lafyx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Lahuw;Lapym;)V
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    invoke-super {p0, v0, p1, p2}, Lvqi;->c(Lakwx;Lahuw;Lapym;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laheo;->b:Lafyx;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lafyx;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
