.class final Llje;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lljf;


# direct methods
.method public constructor <init>(Lljf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llje;->a:Lljf;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llje;->a:Lljf;

    .line 2
    .line 3
    iget-object v0, v0, Lljf;->af:Lacfo;

    .line 4
    .line 5
    new-instance v1, Lacfm;

    .line 6
    .line 7
    const/16 v2, 0x568c

    .line 8
    .line 9
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llje;->a:Lljf;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lljf;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
