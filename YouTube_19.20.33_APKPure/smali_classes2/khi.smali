.class public final Lkhi;
.super Laaqu;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lakwx;

.field public final c:Lanch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanch;Lablx;Lakwx;)V
    .locals 1

    .line 1
    const-string v0, "DownloadsPageGenerationService"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkhi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lkhi;->c:Lanch;

    .line 9
    .line 10
    iput-object p4, p0, Lkhi;->b:Lakwx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lanea;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhi;->c:Lanch;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
