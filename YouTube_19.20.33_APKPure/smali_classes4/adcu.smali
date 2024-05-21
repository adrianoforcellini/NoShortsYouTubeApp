.class public final synthetic Ladcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeer;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ltmg;


# direct methods
.method public synthetic constructor <init>(Ltmg;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcu;->b:Ltmg;

    .line 5
    .line 6
    iput-object p2, p0, Ladcu;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbvs;)Lbvs;
    .locals 3

    .line 1
    iget-object v0, p0, Ladcu;->b:Ltmg;

    .line 2
    .line 3
    iget-object v1, p0, Ladcu;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    new-instance v2, Lbvf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltmg;->N(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0, p1}, Lbvf;-><init>([BLbvs;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
