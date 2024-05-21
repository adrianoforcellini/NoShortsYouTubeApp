.class final Ladfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laees;


# instance fields
.field final synthetic a:Ladfp;

.field final synthetic b:Laees;


# direct methods
.method public constructor <init>(Ladfp;Laees;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladfo;->a:Ladfp;

    .line 2
    .line 3
    iput-object p2, p0, Ladfo;->b:Laees;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbvs;
    .locals 1

    .line 1
    sget-object v0, Laeeu;->c:Laeeu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladfo;->c(Laeeu;)Lbvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbvs;
    .locals 0

    .line 1
    invoke-static {p0}, Ladmg;->n(Laees;)Lbvs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laeeu;)Lbvs;
    .locals 2

    .line 1
    iget-object v0, p0, Ladfo;->b:Laees;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laees;->c(Laeeu;)Lbvs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lalcj;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Ladfo;->a:Ladfp;

    .line 10
    .line 11
    sget-object v1, Lalgr;->a:Lalcj;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ladfp;->a(Lbvs;Ljava/util/List;)Lbvs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Laeeu;Ljava/lang/String;Lj$/util/Optional;)Lbvs;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
