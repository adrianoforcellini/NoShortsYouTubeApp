.class public final Lafzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzc;


# instance fields
.field public final a:Laoxu;

.field private final b:Lacgt;


# direct methods
.method public constructor <init>(Lacgt;Laoxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzf;->b:Lacgt;

    .line 5
    .line 6
    iput-object p2, p0, Lafzf;->a:Laoxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafyu;)Lafzd;
    .locals 2

    .line 1
    iget-object v0, p1, Lafyu;->h:Lafzl;

    .line 2
    .line 3
    sget-object v1, Lafzl;->a:Lafzl;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lafyu;->g:Laoxu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lafzf;->a:Laoxu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lafzf;->b:Lacgt;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lafzf;->a:Laoxu;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lafyu;->b(Laoxu;)Lacgt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    new-instance v0, Lafzg;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lafzg;-><init>(Lafzf;Lacgt;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Lafzl;
    .locals 1

    .line 1
    sget-object v0, Lafzl;->b:Lafzl;

    .line 2
    .line 3
    return-object v0
.end method
