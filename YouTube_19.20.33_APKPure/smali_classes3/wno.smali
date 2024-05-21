.class public final synthetic Lwno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lwns;

.field public final synthetic b:I

.field public final synthetic c:Lwnv;

.field public final synthetic d:Laial;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lwns;ILwnv;Laial;Ljava/lang/Object;Ljava/lang/Long;ZI)V
    .locals 0

    .line 1
    iput p8, p0, Lwno;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwno;->a:Lwns;

    .line 7
    .line 8
    iput p2, p0, Lwno;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lwno;->c:Lwnv;

    .line 11
    .line 12
    iput-object p4, p0, Lwno;->d:Laial;

    .line 13
    .line 14
    iput-object p5, p0, Lwno;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lwno;->e:Ljava/lang/Long;

    .line 17
    .line 18
    iput-boolean p7, p0, Lwno;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwno;->h:I

    .line 4
    .line 5
    const v2, 0x7f140284

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lwno;->a:Lwns;

    .line 11
    .line 12
    iget-boolean v11, v0, Lwno;->f:Z

    .line 13
    .line 14
    iget-object v10, v0, Lwno;->e:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v9, v0, Lwno;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, Lwno;->d:Laial;

    .line 19
    .line 20
    iget-object v7, v0, Lwno;->c:Lwnv;

    .line 21
    .line 22
    iget-object v1, v3, Lwns;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lakvi;->a:Lakvi;

    .line 29
    .line 30
    iget v6, v0, Lwno;->b:I

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-virtual/range {v3 .. v12}, Lwns;->e(Ljava/lang/CharSequence;Lakwx;ILwnv;Laial;Lwug;Ljava/lang/Long;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v13, v0, Lwno;->a:Lwns;

    .line 38
    .line 39
    iget-boolean v1, v0, Lwno;->f:Z

    .line 40
    .line 41
    iget-object v3, v0, Lwno;->e:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v4, v0, Lwno;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Lwno;->d:Laial;

    .line 46
    .line 47
    iget-object v6, v0, Lwno;->c:Lwnv;

    .line 48
    .line 49
    iget-object v7, v13, Lwns;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget-object v15, Lakvi;->a:Lakvi;

    .line 56
    .line 57
    iget v2, v0, Lwno;->b:I

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    move-object/from16 v17, v6

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    move-object/from16 v20, v3

    .line 70
    .line 71
    move/from16 v21, v1

    .line 72
    .line 73
    invoke-virtual/range {v13 .. v22}, Lwns;->e(Ljava/lang/CharSequence;Lakwx;ILwnv;Laial;Lwug;Ljava/lang/Long;ZZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
