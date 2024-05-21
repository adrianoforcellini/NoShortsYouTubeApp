.class public final synthetic Ladza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaw;


# instance fields
.field public final synthetic a:Ladzc;

.field public final synthetic b:Laeat;


# direct methods
.method public synthetic constructor <init>(Ladzc;Laeat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladza;->a:Ladzc;

    .line 5
    .line 6
    iput-object p2, p0, Ladza;->b:Laeat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laeeh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladza;->a:Ladzc;

    .line 2
    .line 3
    iget-object v1, v0, Ladzc;->m:Lvjf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvjf;->bB()Ladym;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Ladza;->b:Laeat;

    .line 12
    .line 13
    iget-object v1, v1, Ladym;->a:Laeat;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laeat;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v2, Laeat;->H:Laegw;

    .line 23
    .line 24
    iget-object v1, v1, Laefd;->i:Laael;

    .line 25
    .line 26
    const-wide/32 v3, 0x2b81d85

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Laael;->s(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Ladzc;->d:Lalxb;

    .line 36
    .line 37
    new-instance v4, Ladwt;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v0, p1, v1, v5}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v2, Laeat;->Y:Ladum;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v9, "Failed to notifyPlayerStateChange"

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-static/range {v3 .. v9}, Ladil;->h(Lalxb;Ljava/lang/Runnable;JLadum;Lacej;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Ladzc;->c(Laeeh;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
