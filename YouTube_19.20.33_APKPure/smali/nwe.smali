.class public final Lnwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lczv;Ladsv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwe;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnwe;->e:Ljava/lang/Object;

    new-instance p1, Lbbiy;

    const/16 p2, 0x40

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbbiy;-><init>([B[B)V

    iput-object p1, p0, Lnwe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnvv;Lnwg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnwe;->e:Ljava/lang/Object;

    new-instance p1, Lahdy;

    const/16 p2, 0x40

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lahdy;-><init>([B[B)V

    iput-object p1, p0, Lnwe;->f:Ljava/lang/Object;

    return-void
.end method
