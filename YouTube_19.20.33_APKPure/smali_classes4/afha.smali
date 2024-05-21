.class public final Lafha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhd;


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafha;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lafhu;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lafha;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lafhb;->a(Ljava/lang/String;Lafhu;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lafhu;Ljava/util/Set;JZ)Larli;
    .locals 7

    .line 1
    iget-object v0, p0, Lafha;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lafhb;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lafhb;->b(Lafhu;Ljava/util/Set;JZ)Larli;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lafhu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafha;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lafhb;->c(Ljava/lang/String;Lafhu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
