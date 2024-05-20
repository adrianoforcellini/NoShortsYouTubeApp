.class public final Ldg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcd;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lbms;

.field public i:Lbms;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldg;->a:I

    iput-object p2, p0, Ldg;->b:Lcd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldg;->c:Z

    sget-object p1, Lbms;->e:Lbms;

    iput-object p1, p0, Ldg;->h:Lbms;

    sget-object p1, Lbms;->e:Lbms;

    iput-object p1, p0, Ldg;->i:Lbms;

    return-void
.end method

.method public constructor <init>(ILcd;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldg;->a:I

    iput-object p2, p0, Ldg;->b:Lcd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldg;->c:Z

    sget-object p1, Lbms;->e:Lbms;

    iput-object p1, p0, Ldg;->h:Lbms;

    sget-object p1, Lbms;->e:Lbms;

    iput-object p1, p0, Ldg;->i:Lbms;

    return-void
.end method
