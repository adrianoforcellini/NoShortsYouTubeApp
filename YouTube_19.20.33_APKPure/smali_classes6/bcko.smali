.class public final Lbcko;
.super Lbcky;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbcku;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbcky;-><init>()V

    invoke-static {}, Lbcke;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbcko;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcky;-><init>()V

    iput-wide p1, p0, Lbcko;->a:J

    return-void
.end method

.method public static c()Lbcko;
    .locals 1

    .line 1
    new-instance v0, Lbcko;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcko;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(J)Lbcko;
    .locals 1

    .line 1
    new-instance v0, Lbcko;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbcko;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final xy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbcko;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final xz()Lbcjz;
    .locals 1

    .line 1
    sget-object v0, Lbcly;->o:Lbcly;

    .line 2
    .line 3
    return-object v0
.end method
