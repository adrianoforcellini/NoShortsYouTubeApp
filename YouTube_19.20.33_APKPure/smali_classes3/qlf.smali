.class public final Lqlf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lakwx;

.field public c:Lakwx;

.field public d:Lakwx;

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Lqlf;->b:Lakwx;

    iput-object p1, p0, Lqlf;->c:Lakwx;

    iput-object p1, p0, Lqlf;->d:Lakwx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqlf;->e:B

    .line 3
    .line 4
    return-void
.end method
