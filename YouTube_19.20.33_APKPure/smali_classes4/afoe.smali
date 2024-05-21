.class public final Lafoe;
.super Lacic;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lacim;)V
    .locals 1

    .line 1
    const-string v0, "prebuffer"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lacic;-><init>(Ljava/lang/String;Lacim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafoe;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfye;
    .locals 2

    .line 1
    const-string v0, "mod_trans"

    .line 2
    .line 3
    iget-object v1, p0, Lafoe;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lacic;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lacic;->a()Lfye;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
