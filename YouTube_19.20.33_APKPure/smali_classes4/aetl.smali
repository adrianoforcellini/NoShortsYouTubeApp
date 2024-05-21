.class public final Laetl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetn;


# instance fields
.field private final a:Laadj;


# direct methods
.method public constructor <init>(Laadj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetl;->a:Laadj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laspi;
    .locals 1

    .line 1
    sget-object v0, Laspi;->c:Laspi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Map;Laesc;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Laesc;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Laesc;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laetl;->a:Laadj;

    .line 13
    .line 14
    invoke-interface {p2}, Laesc;->C()Laeqa;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v0, "X-Goog-Visitor-Id"

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
