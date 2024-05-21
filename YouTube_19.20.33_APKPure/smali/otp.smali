.class public final Lotp;
.super Lotn;
.source "PG"


# instance fields
.field public final b:Lnjq;


# direct methods
.method public constructor <init>(Lnjq;Lprs;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lotn;-><init>(ILprs;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lotp;->b:Lnjq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Louk;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lotp;->b:Lnjq;

    .line 2
    .line 3
    iget-object p1, p1, Lnjq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lovc;

    .line 6
    .line 7
    iget-boolean p1, p1, Lovc;->c:Z

    .line 8
    .line 9
    return p1
.end method

.method public final b(Louk;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lotp;->b:Lnjq;

    .line 2
    .line 3
    iget-object p1, p1, Lnjq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lovc;

    .line 6
    .line 7
    iget-object p1, p1, Lovc;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Louk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lotp;->b:Lnjq;

    .line 2
    .line 3
    iget-object v0, v0, Lnjq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lovc;

    .line 6
    .line 7
    iget-object v1, p1, Louk;->b:Loss;

    .line 8
    .line 9
    iget-object v2, p0, Lotp;->a:Lprs;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lovc;->b(Losn;Lprs;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lotp;->b:Lnjq;

    .line 15
    .line 16
    iget-object v0, v0, Lnjq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lovc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lovc;->a()Louv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Louk;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p0, Lotp;->b:Lnjq;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Loar;Z)V
    .locals 0

    .line 1
    return-void
.end method
