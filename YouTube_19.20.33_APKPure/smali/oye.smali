.class public final Loye;
.super Loyc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Loas;


# direct methods
.method public constructor <init>(Loas;Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p4, p0, Loye;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Loye;->b:Loas;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Loyc;-><init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loye;->b:Loas;

    .line 2
    .line 3
    iget-object v0, v0, Loas;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loyj;

    .line 6
    .line 7
    invoke-virtual {v0}, Loyj;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "(service thread not alive) "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "getResults "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2}, Lpeb;->W(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lpeb;->U([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final bridge synthetic c(Loyh;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loye;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Loyh;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Loyh;->close()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
