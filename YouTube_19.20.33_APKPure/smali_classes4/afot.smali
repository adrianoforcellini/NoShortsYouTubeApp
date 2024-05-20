.class public Lafot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lawvy;

.field public final c:Z

.field public final d:Laldp;


# direct methods
.method public constructor <init>(ILaldp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawvy;->d:Lawvy;

    iput-object v0, p0, Lafot;->b:Lawvy;

    iput p1, p0, Lafot;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafot;->c:Z

    iput-object p2, p0, Lafot;->d:Laldp;

    return-void
.end method

.method public constructor <init>(Lawvy;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafot;->b:Lawvy;

    const/4 p1, -0x2

    iput p1, p0, Lafot;->a:I

    iput-boolean p2, p0, Lafot;->c:Z

    sget-object p1, Lalha;->a:Lalha;

    iput-object p1, p0, Lafot;->d:Laldp;

    return-void
.end method
