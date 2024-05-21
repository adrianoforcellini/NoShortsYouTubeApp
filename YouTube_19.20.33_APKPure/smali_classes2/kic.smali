.class public final synthetic Lkic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflo;


# instance fields
.field public final synthetic a:Lkig;

.field public final synthetic b:Latum;

.field public final synthetic c:Lacfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lkig;Latum;Lacfo;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkic;->a:Lkig;

    .line 5
    .line 6
    iput-object p2, p0, Lkic;->b:Latum;

    .line 7
    .line 8
    iput-object p3, p0, Lkic;->c:Lacfo;

    .line 9
    .line 10
    iput-object p4, p0, Lkic;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkic;->e:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Latuh;Latpv;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkic;->b:Latum;

    .line 2
    .line 3
    iget-object v1, p0, Lkic;->c:Lacfo;

    .line 4
    .line 5
    iget-object v9, p0, Lkic;->a:Lkig;

    .line 6
    .line 7
    iget-object v10, p0, Lkic;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v9, Lkig;->g:Laael;

    .line 10
    .line 11
    sget-object v6, Lafep;->a:Lafep;

    .line 12
    .line 13
    invoke-virtual {v2}, Laael;->cM()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, v10

    .line 20
    move-object v4, p1

    .line 21
    move-object v7, p2

    .line 22
    invoke-static/range {v0 .. v8}, Lafje;->k(Latum;Lacfo;Ljava/lang/String;Ljava/lang/String;Latuh;ZLafep;Latpv;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lafep;->a:Lafep;

    .line 26
    .line 27
    iget-object v0, p0, Lkic;->e:[B

    .line 28
    .line 29
    invoke-virtual {v9, v10, p1, p2, v0}, Lkig;->i(Ljava/lang/String;Latuh;Lafep;[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
