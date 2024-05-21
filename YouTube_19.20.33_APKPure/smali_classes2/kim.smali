.class public final synthetic Lkim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflo;


# instance fields
.field public final synthetic a:Latum;

.field public final synthetic b:Lacfo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:I

.field public final synthetic f:Lkaz;

.field public final synthetic g:Lmpz;


# direct methods
.method public synthetic constructor <init>(Lmpz;Latum;Lacfo;Ljava/lang/String;[BLkaz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkim;->g:Lmpz;

    .line 5
    .line 6
    iput-object p2, p0, Lkim;->a:Latum;

    .line 7
    .line 8
    iput-object p3, p0, Lkim;->b:Lacfo;

    .line 9
    .line 10
    iput-object p4, p0, Lkim;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkim;->d:[B

    .line 13
    .line 14
    iput-object p6, p0, Lkim;->f:Lkaz;

    .line 15
    .line 16
    iput p7, p0, Lkim;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Latuh;Latpv;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkim;->g:Lmpz;

    .line 2
    .line 3
    iget-object v1, v0, Lmpz;->o:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v8, Lafep;->a:Lafep;

    .line 6
    .line 7
    check-cast v1, Laael;

    .line 8
    .line 9
    invoke-virtual {v1}, Laael;->cM()Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v2, p0, Lkim;->a:Latum;

    .line 14
    .line 15
    iget-object v3, p0, Lkim;->b:Lacfo;

    .line 16
    .line 17
    iget-object v1, p0, Lkim;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v4, v1

    .line 22
    move-object v6, p1

    .line 23
    move-object v9, p2

    .line 24
    invoke-static/range {v2 .. v10}, Lafje;->k(Latum;Lacfo;Ljava/lang/String;Ljava/lang/String;Latuh;ZLafep;Latpv;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lafep;->a:Lafep;

    .line 28
    .line 29
    iget-object v5, p0, Lkim;->d:[B

    .line 30
    .line 31
    iget-object v6, p0, Lkim;->f:Lkaz;

    .line 32
    .line 33
    iget v7, p0, Lkim;->e:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v0 .. v7}, Lmpz;->L(Ljava/lang/String;Latuh;Ljava/lang/String;Lafep;[BLkaz;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
