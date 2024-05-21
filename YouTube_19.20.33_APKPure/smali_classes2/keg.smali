.class final Lkeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdt;


# instance fields
.field public final a:F

.field public final b:Laldp;

.field private final c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(FZLaldp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkeg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkeg;->a:F

    .line 7
    .line 8
    iput-boolean p2, p0, Lkeg;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lkeg;->b:Laldp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lkeg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkeg;->c:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lkeg;->c:Z

    .line 9
    .line 10
    return v0
.end method
