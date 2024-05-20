.class public Lagzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagyy;

.field public final b:Lagzf;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method private constructor <init>(Lagyy;Lagzf;ZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzb;->a:Lagyy;

    iput-object p2, p0, Lagzb;->b:Lagzf;

    iput-boolean p3, p0, Lagzb;->c:Z

    iput-boolean p4, p0, Lagzb;->d:Z

    iput-boolean p5, p0, Lagzb;->e:Z

    iput-wide p6, p0, Lagzb;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lagyy;Lagzf;ZZZJLagza;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lagzb;-><init>(Lagyy;Lagzf;ZZZJ)V

    return-void
.end method
