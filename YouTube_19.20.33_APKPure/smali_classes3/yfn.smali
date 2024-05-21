.class public final Lyfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfm;


# instance fields
.field private final a:Lbbko;

.field private final b:Lahlq;

.field private final c:Lacfo;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbbko;Lahlq;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyfn;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lyfn;->a:Lbbko;

    .line 12
    .line 13
    iput-object p2, p0, Lyfn;->b:Lahlq;

    .line 14
    .line 15
    iput-object p3, p0, Lyfn;->c:Lacfo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lapym;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lahuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyfn;->c:Lacfo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lacfm;

    .line 12
    .line 13
    iget-object v2, p1, Lapym;->e:Lanbk;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lyfn;->c:Lacfo;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyfn;->a:Lbbko;

    .line 24
    .line 25
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lahkw;

    .line 30
    .line 31
    iget-object v2, p0, Lyfn;->b:Lahlq;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v0, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lyfn;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lahkw;->sc()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lwvp;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwvp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyfn;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyfn;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
